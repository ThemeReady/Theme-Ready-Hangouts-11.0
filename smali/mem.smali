.class public abstract Lmem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmfs",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmem;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lmem;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lmem;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lmem;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lmem;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lmem;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lmem;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lmem;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lmem;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lmem;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lmem;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Lmem;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Lmem;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Lmem;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1091
    sget-object v0, Lmfe;->p:Lmfe;

    .line 229
    sput-object v0, Lmem;->a:Lmem;

    .line 1102
    sget-object v0, Lmep;->o:Lmem;

    .line 241
    sput-object v0, Lmem;->b:Lmem;

    .line 1111
    sget-object v0, Lmeo;->o:Lmeo;

    .line 251
    sput-object v0, Lmem;->c:Lmem;

    .line 1122
    sget-object v0, Lmeq;->o:Lmeq;

    .line 263
    sput-object v0, Lmem;->d:Lmem;

    .line 1133
    sget-object v0, Lmeu;->o:Lmeu;

    .line 274
    sput-object v0, Lmem;->e:Lmem;

    .line 1144
    sget-object v0, Lmew;->o:Lmew;

    .line 286
    sput-object v0, Lmem;->f:Lmem;

    .line 1154
    sget-object v0, Lmex;->o:Lmex;

    .line 296
    sput-object v0, Lmem;->g:Lmem;

    .line 1164
    sget-object v0, Lmez;->o:Lmez;

    .line 306
    sput-object v0, Lmem;->h:Lmem;

    .line 1174
    sget-object v0, Lmey;->o:Lmey;

    .line 316
    sput-object v0, Lmem;->i:Lmem;

    .line 1184
    sget-object v0, Lmev;->o:Lmev;

    .line 326
    sput-object v0, Lmem;->j:Lmem;

    .line 1195
    sget-object v0, Lmes;->o:Lmes;

    .line 337
    sput-object v0, Lmem;->k:Lmem;

    .line 1209
    sget-object v0, Lmfd;->o:Lmfd;

    .line 351
    sput-object v0, Lmem;->l:Lmem;

    .line 2065
    sget-object v0, Lmen;->o:Lmen;

    .line 360
    sput-object v0, Lmem;->m:Lmem;

    .line 2074
    sget-object v0, Lmfb;->o:Lmfb;

    .line 369
    sput-object v0, Lmem;->n:Lmem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmem;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lmfb;->o:Lmfb;

    return-object v0
.end method

.method public static a(C)Lmem;
    .locals 1

    .prologue
    .line 377
    new-instance v0, Lmet;

    invoke-direct {v0, p0}, Lmet;-><init>(C)V

    return-object v0
.end method

.method public static b()Lmem;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lmfe;->p:Lmfe;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 645
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 646
    invoke-static {p2, v1}, Lay;->b(II)I

    move v0, p2

    .line 647
    :goto_0
    if-ge v0, v1, :cond_1

    .line 648
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lmem;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 652
    :goto_1
    return v0

    .line 647
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 652
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 875
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 876
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 877
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lmem;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 878
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 881
    :goto_1
    return-object v0

    .line 876
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 881
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Ljava/lang/Character;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 975
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lmem;->b(C)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lmem;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public abstract b(C)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 984
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
