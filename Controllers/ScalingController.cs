using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace docker_aspnet_core_service.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class ScalingController : ControllerBase
    {

        private readonly ILogger<ScalingController> _logger;

        public ScalingController(ILogger<ScalingController> logger)
        {
            _logger = logger;
        }

        [HttpGet]
        public string Get()
        {
            return "i am alive";
        }
    }
}
