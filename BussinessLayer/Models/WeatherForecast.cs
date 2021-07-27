using System;
using System.ComponentModel.DataAnnotations;
using System.Text.Json.Serialization;

namespace BussinessLayer
{
    public class WeatherForecast
    {
        public Guid Id { get; set; }
        public DateTime Date { get; set; }
        public int TemperatureC { get; set; }
        public int TemperatureF { get; set; }
        public string Summary { get; set; }
    }
}
