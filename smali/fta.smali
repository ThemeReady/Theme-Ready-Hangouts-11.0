.class public final Lfta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Z

.field private static final c:Lftc;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/Integer;

.field private static final i:Ljo;

.field private static final j:Ljdg;

.field private static final k:Ljco;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    sget-object v0, Lfsw;->t:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lfta;->b:Z

    .line 66
    new-instance v0, Lftc;

    invoke-direct {v0}, Lftc;-><init>()V

    sput-object v0, Lfta;->c:Lftc;

    .line 78
    const/4 v0, -0x1

    sput v0, Lfta;->e:I

    .line 93
    invoke-static {}, Ljo;->a()Ljo;

    move-result-object v0

    sput-object v0, Lfta;->i:Ljo;

    .line 12069
    sget-object v0, Ljdg;->a:Ljdg;

    .line 94
    sput-object v0, Lfta;->j:Ljdg;

    .line 95
    invoke-static {}, Ljco;->b()Ljco;

    move-result-object v0

    sput-object v0, Lfta;->k:Ljco;

    .line 96
    const-string v0, "^[\\p{L}\\p{M}].*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfta;->l:Ljava/util/regex/Pattern;

    .line 99
    const-string v0, "^\\+?[0-9. ()-]{4,30}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfta;->m:Ljava/util/regex/Pattern;

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lfta;->n:Ljava/util/Set;

    .line 118
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    .line 119
    sput-object v0, Lfta;->a:Lky;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*67"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lfta;->a:Lky;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "HK"

    const-string v2, "133"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "DK"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "IT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "SE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "AT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "BG"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "NL"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "GR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "HR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "LT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "LV"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "FI"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "SK"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "SI"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "PT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "FR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "HU"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "ES"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "DE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "EE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "RO"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "PL"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "BE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "CZ"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "MT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "LU"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "ID"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "CY"

    const-string v2, "*31*"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "AU"

    const-string v2, "1831"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lfta;->a:Lky;

    const-string v1, "KR"

    const-string v2, "*23"

    invoke-virtual {v0, v1, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfta;->d:Ljava/util/Map;

    .line 166
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 867
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->tS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 871
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfta;->i:Ljo;

    .line 872
    invoke-static {p0, p1, p2}, Lfta;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljz;->a:Ljy;

    .line 871
    invoke-virtual {v0, v1, v2}, Ljo;->a(Ljava/lang/String;Ljy;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 386
    const/4 v1, 0x0

    .line 2985
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1, v2}, Lfta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfsy;

    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lfsy;->e()Ljava/lang/String;
    :try_end_0
    .catch Ljci; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 392
    :cond_0
    :goto_0
    return-object v0

    .line 389
    :catch_0
    move-exception v1

    sget-boolean v1, Lfta;->b:Z

    if-eqz v1, :cond_0

    .line 390
    const-string v1, "getCountry: Not able to parse e164 number "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 466
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 467
    sget-object v0, Lfta;->a:Lky;

    invoke-virtual {v0, p1}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 469
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 472
    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 733
    if-nez p0, :cond_1

    move-object v0, v1

    .line 765
    :cond_0
    :goto_0
    return-object v0

    .line 737
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 5774
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_3

    .line 5775
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2a

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 5776
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5777
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 739
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 745
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 746
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    :goto_2
    move-object v0, v1

    .line 765
    goto :goto_0

    .line 5781
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 5985
    :cond_4
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, p1, v4}, Lfta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfsy;

    move-result-object v3

    .line 752
    invoke-virtual {v3}, Lfsy;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 753
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, Ljcy;->a:I

    invoke-virtual {v3, v0}, Lfsy;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljci; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 759
    :catch_0
    move-exception v0

    sget-boolean v0, Lfta;->b:Z

    if-eqz v0, :cond_2

    .line 760
    const-string v0, "Unable to parse phone number "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 754
    :cond_6
    :try_start_1
    sget-object v4, Lfta;->j:Ljdg;

    .line 755
    invoke-virtual {v3}, Lfsy;->b()Ljdb;

    move-result-object v5

    .line 754
    invoke-virtual {v4, v5, p1}, Ljdg;->a(Ljdb;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 756
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, Ljcy;->c:I

    invoke-virtual {v3, v0}, Lfsy;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljci; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 760
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 2035
    :try_start_0
    sget-object v0, Lfsz;->a:Ljco;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljco;->a(Ljava/lang/String;Ljava/lang/String;)Ljdb;
    :try_end_0
    .catch Ljci; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    sget-object v0, Ligp;->a:Ligp;

    sget-object v1, Lfta;->c:Lftc;

    invoke-virtual {v0, v1}, Ligp;->a(Ligq;)V

    .line 171
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 189
    sput-object p0, Lfta;->g:Ljava/lang/String;

    .line 190
    sput-object p1, Lfta;->h:Ljava/lang/Integer;

    .line 2196
    const/4 v0, 0x0

    sput-object v0, Lfta;->f:Ljava/lang/String;

    .line 2197
    const/4 v0, -0x1

    sput v0, Lfta;->e:I

    .line 192
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 205
    invoke-static {p0}, Lfta;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 452
    if-nez p1, :cond_0

    .line 453
    const/4 v0, 0x0

    .line 456
    :goto_0
    return v0

    .line 455
    :cond_0
    invoke-static {p0}, Lfta;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {p1, v0}, Lfta;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 809
    invoke-static {p0}, Lfta;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 6985
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v2, v3}, Lfta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfsy;

    move-result-object v3

    .line 7985
    const/4 v4, 0x0

    invoke-static {p2, v2, v4}, Lfta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfsy;

    move-result-object v4

    .line 813
    invoke-virtual {v3, v4}, Lfsy;->a(Lfsy;)Ljcx;

    move-result-object v4

    .line 819
    sget-object v5, Lfta;->j:Ljdg;

    .line 820
    invoke-virtual {v3}, Lfsy;->b()Ljdb;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljdg;->a(Ljdb;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8843
    const-string v3, "US"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8846
    const-string v2, "+1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8848
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 821
    :goto_0
    if-eqz v2, :cond_5

    .line 822
    :cond_0
    sget-object v2, Ljcx;->e:Ljcx;

    if-ne v4, v2, :cond_1

    move v0, v1

    .line 827
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 8848
    goto :goto_0

    .line 8850
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_0

    .line 824
    :cond_5
    sget-object v2, Ljcx;->e:Ljcx;

    if-eq v4, v2, :cond_6

    sget-object v2, Ljcx;->d:Ljcx;

    if-eq v4, v2, :cond_6

    sget-object v2, Ljcx;->c:Ljcx;
    :try_end_0
    .catch Ljci; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v2, :cond_1

    :cond_6
    move v0, v1

    goto :goto_1

    .line 827
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Z)Lfsy;
    .locals 3

    .prologue
    .line 992
    if-nez p0, :cond_0

    .line 993
    new-instance v0, Ljci;

    sget-object v1, Ljcj;->b:Ljcj;

    const-string v2, "Number may not be null"

    invoke-direct {v0, v1, v2}, Ljci;-><init>(Ljcj;Ljava/lang/String;)V

    throw v0

    .line 996
    :cond_0
    sget-object v0, Lfta;->c:Lftc;

    invoke-virtual {v0, p0}, Lftc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsy;

    .line 997
    if-eqz v0, :cond_1

    .line 998
    invoke-virtual {v0, p1}, Lfsy;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 999
    invoke-virtual {v0}, Lfsy;->a()Z

    move-result v1

    if-eq v1, p2, :cond_2

    .line 1000
    :cond_1
    new-instance v0, Lfsy;

    invoke-direct {v0, p0, p1, p2}, Lfsy;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1001
    sget-object v1, Lfta;->c:Lftc;

    invoke-virtual {v1, p0, v0}, Lftc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    invoke-static {p0}, Lfta;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfta;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 878
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-object p1

    .line 882
    :cond_1
    invoke-static {p0, p1}, Lfta;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 883
    if-eqz v1, :cond_0

    .line 889
    :try_start_0
    invoke-static {p0}, Lfta;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8985
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lfta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfsy;

    move-result-object v2

    .line 891
    sget-object v0, Lftb;->a:[I

    add-int/lit8 v3, p2, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 904
    sget v0, Ljcy;->b:I

    .line 908
    :goto_1
    invoke-virtual {v2, v0}, Lfsy;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 894
    :pswitch_0
    invoke-virtual {v2}, Lfsy;->b()Ljdb;

    move-result-object v0

    invoke-virtual {v0}, Ljdb;->a()I

    move-result v3

    .line 9291
    sget v0, Lfta;->e:I

    if-lez v0, :cond_2

    .line 9292
    sget v0, Lfta;->e:I

    .line 894
    :goto_2
    if-ne v3, v0, :cond_5

    .line 895
    sget v0, Ljcy;->c:I

    goto :goto_1

    .line 9294
    :cond_2
    invoke-static {p0}, Lfta;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9295
    sget-object v0, Lfta;->k:Ljco;

    .line 9296
    invoke-static {p0}, Lfta;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljco;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9297
    if-eqz v0, :cond_3

    .line 9298
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    sput v0, Lfta;->e:I

    .line 9299
    sget v0, Lfta;->e:I

    goto :goto_2

    .line 9302
    :cond_3
    sget-object v0, Lfta;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 9303
    sget-object v0, Lfta;->h:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_2

    .line 9308
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 896
    :cond_5
    sget v0, Ljcy;->b:I

    goto :goto_1

    .line 900
    :pswitch_1
    sget v0, Ljcy;->c:I
    :try_end_0
    .catch Ljci; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 910
    :catch_0
    move-exception v0

    move-object p1, v1

    goto :goto_0

    .line 891
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 488
    invoke-static {p0, p1}, Lfta;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    :goto_0
    return-object p0

    .line 492
    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 493
    sget-object v0, Lfta;->a:Lky;

    invoke-virtual {v0, p1}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 495
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 212
    invoke-static {p0}, Lfta;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    .line 213
    sget-boolean v2, Lfta;->b:Z

    if-eqz v2, :cond_0

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "telephonyManager.getSimState() returns:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    :cond_0
    if-eq v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 404
    invoke-static {p0}, Lfta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    invoke-static {p0}, Lfta;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfta;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 548
    :try_start_0
    invoke-static {p0, p1}, Lfta;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3985
    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lfta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfsy;

    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lfsy;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 550
    sget v2, Ljcy;->a:I

    invoke-virtual {v1, v2}, Lfsy;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 566
    :cond_0
    :goto_0
    return-object v0

    .line 551
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 555
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfta;->j:Ljdg;

    .line 556
    invoke-virtual {v1}, Lfsy;->b()Ljdb;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljdg;->a(Ljdb;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Ljcy;->a:I

    .line 557
    invoke-virtual {v1, v2}, Lfsy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfta;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 558
    sget v2, Ljcy;->a:I

    invoke-virtual {v1, v2}, Lfsy;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljci; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 563
    :catch_0
    move-exception v1

    sget-boolean v1, Lfta;->b:Z

    if-eqz v1, :cond_0

    .line 564
    const-string v1, "toValidGvE164Number: Not able to parse phone number "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 227
    invoke-static {p0}, Lfta;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    .line 229
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lfta;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 509
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const/4 v0, 0x0

    .line 512
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lfta;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 521
    if-nez p0, :cond_0

    .line 522
    const/4 v0, 0x0

    .line 524
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "+"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^0-9]"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 239
    invoke-static {p0}, Lfta;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 620
    invoke-static {p0}, Lfta;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfta;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 633
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 669
    :goto_0
    return v0

    .line 640
    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 646
    goto :goto_0

    .line 4985
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lfta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfsy;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lfsy;->b()Ljdb;

    move-result-object v3

    invoke-virtual {v3}, Ljdb;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 660
    invoke-virtual {v0}, Lfsy;->e()Ljava/lang/String;
    :try_end_0
    .catch Ljci; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 667
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object p1, v0

    .line 668
    :cond_2
    sget-object v0, Lfta;->j:Ljdg;

    invoke-virtual {v0, v3, p1}, Ljdg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lfta;->j:Ljdg;

    .line 669
    invoke-virtual {v0, v3, p1}, Ljdg;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    .line 662
    :catch_0
    move-exception v0

    sget-boolean v0, Lfta;->b:Z

    if-eqz v0, :cond_3

    .line 663
    const-string v0, "isPotentialEmergencyNumber: Not able to parse phone number "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_1
    move v0, v1

    .line 665
    goto :goto_0

    .line 663
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 668
    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 682
    invoke-static {p0, p1}, Lfta;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 574
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    const-string v0, ""

    .line 587
    :goto_0
    return-object v0

    .line 578
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 580
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 582
    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 583
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 587
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 247
    invoke-static {p0}, Lfta;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfta;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 434
    if-nez p0, :cond_0

    move v0, v1

    .line 443
    :goto_0
    return v0

    .line 438
    :cond_0
    sget-object v0, Lfta;->a:Lky;

    invoke-virtual {v0, p1}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 440
    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    invoke-static {p0}, Lfta;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    .line 260
    :cond_0
    invoke-static {p0}, Lfta;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v0, v1}, Lfta;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 694
    invoke-static {p0}, Lfta;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 696
    invoke-static {p1, v1}, Lfta;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 706
    :cond_0
    :goto_0
    return-object p1

    .line 701
    :cond_1
    invoke-static {p1, v1}, Lfta;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 703
    goto :goto_0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 10985
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lfta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfsy;

    move-result-object v1

    .line 1038
    invoke-virtual {v1}, Lfsy;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1039
    sget v2, Ljcy;->a:I

    invoke-virtual {v1, v2}, Lfsy;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1058
    :cond_0
    :goto_0
    return-object v0

    .line 1044
    :cond_1
    invoke-virtual {v1}, Lfsy;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1047
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 1048
    if-lt v3, v4, :cond_0

    const/16 v4, 0x12

    if-gt v3, v4, :cond_0

    .line 1052
    invoke-virtual {v1, p1}, Lfsy;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1053
    const-string v3, "+%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljci; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1055
    :catch_0
    move-exception v1

    sget-boolean v1, Lfta;->b:Z

    if-eqz v1, :cond_0

    .line 1056
    const-string v1, "Not able to parse phone number "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 606
    sget-object v0, Lfta;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 607
    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    invoke-static {p0}, Lfta;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {p0}, Lfta;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 714
    invoke-static {p0}, Lfta;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lfta;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    .line 790
    :goto_0
    if-ge v0, v3, :cond_1

    .line 791
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 792
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 793
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 790
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 797
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 920
    invoke-static {p0, p1}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, "\\\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 965
    const/4 v0, 0x0

    .line 967
    if-eqz p0, :cond_0

    .line 968
    invoke-static {p0}, Lfta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 969
    if-eqz v1, :cond_0

    .line 970
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    .line 974
    :cond_0
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 273
    const-class v0, Ldpq;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpq;

    .line 274
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-interface {v0, v1}, Ldpq;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.READ_SMS"

    .line 275
    invoke-interface {v0, v1}, Ldpq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 274
    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    sget-object v0, Lfta;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    sget-object v0, Lfta;->f:Ljava/lang/String;

    .line 355
    :goto_0
    return-object v0

    .line 336
    :cond_0
    invoke-static {p0}, Lfta;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    invoke-static {p0}, Lfta;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 340
    sput-object v0, Lfta;->f:Ljava/lang/String;

    goto :goto_0

    .line 344
    :cond_1
    sget-object v0, Lfta;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 345
    sget-object v0, Lfta;->g:Ljava/lang/String;

    goto :goto_0

    .line 348
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 349
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 355
    :cond_3
    const-string v0, "US"

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 936
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 937
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->tS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 956
    :cond_0
    :goto_0
    return-object p1

    .line 940
    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lfta;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9682
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lfta;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9422
    const/4 v1, 0x0

    .line 9424
    invoke-static {p0, p1}, Lfta;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 9421
    invoke-static {v0, v1, v2}, Lfta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfsy;

    move-result-object v1

    .line 948
    invoke-static {p1}, Lfta;->i(Ljava/lang/String;)Z

    move-result v0

    .line 949
    invoke-virtual {v1}, Lfsy;->c()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_0

    .line 10019
    :cond_3
    invoke-virtual {v1, p0}, Lfsy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10020
    sget v0, Ljcy;->c:I

    .line 10018
    :goto_1
    invoke-virtual {v1, v0}, Lfsy;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lftd;->a:I

    .line 10016
    invoke-static {p0, v0, v2}, Lfta;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 10023
    invoke-virtual {v1}, Lfsy;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10024
    const-string v1, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0}, Lfta;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object p1, v0

    .line 950
    goto :goto_0

    .line 10021
    :cond_5
    sget v0, Ljcy;->a:I

    goto :goto_1

    .line 10024
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljci; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 954
    :catch_0
    move-exception v0

    .line 955
    invoke-virtual {v0}, Ljci;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to parse \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' into PhoneInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    sget v0, Lftd;->a:I

    invoke-static {p0, p1, v0}, Lfta;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 597
    sget-object v0, Lfta;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 598
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const/4 v0, 0x1

    .line 602
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 366
    invoke-static {p0}, Lfta;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    const/4 v0, 0x0

    .line 371
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    invoke-static {p0}, Lfta;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1104
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1106
    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v1, v4, :cond_6

    .line 11112
    const-class v1, Ldpq;

    invoke-static {p0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpq;

    .line 11113
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v4}, Ldpq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11117
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 11118
    if-eqz v0, :cond_5

    .line 11119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 11120
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11121
    const/4 v1, 0x0

    .line 11122
    instance-of v5, v0, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_1

    .line 11123
    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    .line 11131
    :goto_0
    if-eqz v0, :cond_0

    .line 11133
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    .line 1107
    :goto_1
    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    return v0

    .line 11124
    :cond_1
    instance-of v5, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_2

    .line 11125
    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    goto :goto_0

    .line 11126
    :cond_2
    instance-of v5, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v5, :cond_3

    .line 11127
    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    goto :goto_0

    .line 11128
    :cond_3
    instance-of v5, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_7

    .line 11129
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 11133
    goto :goto_1

    :cond_5
    move v0, v3

    .line 11138
    goto :goto_1

    :cond_6
    move v0, v3

    .line 1106
    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1145
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1147
    if-eqz v0, :cond_1

    .line 1148
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1149
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1151
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1149
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1151
    goto :goto_0
.end method

.method private static n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 1063
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method
