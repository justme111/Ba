//------------------------------------------------------------------------------
// <auto-generated>
//    Dieser Code wurde aus einer Vorlage generiert.
//
//    Manuelle Änderungen an dieser Datei führen möglicherweise zu unerwartetem Verhalten Ihrer Anwendung.
//    Manuelle Änderungen an dieser Datei werden überschrieben, wenn der Code neu generiert wird.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WebROM
{
    using System;
    using System.Collections.Generic;
    
    public partial class Users
    {
        public Users()
        {
            this.StudieRollenNutzerZuteilung = new HashSet<StudieRollenNutzerZuteilung>();
        }
    
        public int UserID { get; set; }
        public string EmailAdresse { get; set; }
        public string Nachname { get; set; }
        public string Vorname { get; set; }
        public string Titel { get; set; }
        public string Zentrumsname { get; set; }
        public string Adresse { get; set; }
        public string Telefonnummer { get; set; }
        public string TelefonnummerAlt { get; set; }
        public string Faxnummer { get; set; }
        public bool IstAdmin { get; set; }
    
        public virtual ICollection<StudieRollenNutzerZuteilung> StudieRollenNutzerZuteilung { get; set; }
    }
}