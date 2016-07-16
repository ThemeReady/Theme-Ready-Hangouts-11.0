.class public final Ljo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljy;

.field static final b:Ljo;

.field static final c:Ljo;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final f:Z

.field private final g:I

.field private final h:Ljy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 83
    sget-object v0, Ljz;->c:Ljy;

    sput-object v0, Ljo;->a:Ljy;

    .line 113
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljo;->d:Ljava/lang/String;

    .line 118
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljo;->e:Ljava/lang/String;

    .line 215
    new-instance v0, Ljo;

    const/4 v1, 0x0

    sget-object v2, Ljo;->a:Ljy;

    invoke-direct {v0, v1, v3, v2}, Ljo;-><init>(ZILjy;)V

    sput-object v0, Ljo;->b:Ljo;

    .line 220
    new-instance v0, Ljo;

    const/4 v1, 0x1

    sget-object v2, Ljo;->a:Ljy;

    invoke-direct {v0, v1, v3, v2}, Ljo;-><init>(ZILjy;)V

    sput-object v0, Ljo;->c:Ljo;

    return-void
.end method

.method constructor <init>(ZILjy;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-boolean p1, p0, Ljo;->f:Z

    .line 262
    iput p2, p0, Ljo;->g:I

    .line 263
    iput-object p3, p0, Ljo;->h:Ljy;

    .line 264
    return-void
.end method

.method private a(Ljava/lang/String;Ljy;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 376
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 394
    :goto_0
    return-object v0

    .line 377
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, v4, v0}, Ljy;->a(Ljava/lang/CharSequence;II)Z

    move-result v1

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    invoke-direct {p0}, Ljo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    if-eqz v1, :cond_4

    sget-object v0, Ljz;->b:Ljy;

    .line 1324
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, p1, v4, v3}, Ljy;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 1326
    iget-boolean v3, p0, Ljo;->f:Z

    if-nez v3, :cond_5

    if-nez v0, :cond_1

    invoke-static {p1}, Ljo;->c(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_5

    .line 1327
    :cond_1
    sget-object v0, Ljo;->d:Ljava/lang/String;

    .line 380
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_2
    iget-boolean v0, p0, Ljo;->f:Z

    if-eq v1, v0, :cond_9

    .line 384
    if-eqz v1, :cond_8

    const/16 v0, 0x202b

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const/16 v0, 0x202c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    :goto_4
    if-eqz v1, :cond_a

    sget-object v0, Ljz;->b:Ljy;

    .line 2297
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v4, v1}, Ljy;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 2299
    iget-boolean v1, p0, Ljo;->f:Z

    if-nez v1, :cond_b

    if-nez v0, :cond_3

    invoke-static {p1}, Ljo;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_b

    .line 2300
    :cond_3
    sget-object v0, Ljo;->d:Ljava/lang/String;

    .line 391
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 380
    :cond_4
    sget-object v0, Ljz;->a:Ljy;

    goto :goto_1

    .line 1329
    :cond_5
    iget-boolean v3, p0, Ljo;->f:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljo;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 1330
    :cond_6
    sget-object v0, Ljo;->e:Ljava/lang/String;

    goto :goto_2

    .line 1332
    :cond_7
    const-string v0, ""

    goto :goto_2

    .line 384
    :cond_8
    const/16 v0, 0x202a

    goto :goto_3

    .line 388
    :cond_9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 391
    :cond_a
    sget-object v0, Ljz;->a:Ljy;

    goto :goto_5

    .line 2302
    :cond_b
    iget-boolean v1, p0, Ljo;->f:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    invoke-static {p1}, Ljo;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_d

    .line 2303
    :cond_c
    sget-object v0, Ljo;->e:Ljava/lang/String;

    goto :goto_6

    .line 2305
    :cond_d
    const-string v0, ""

    goto :goto_6
.end method

.method public static a()Ljo;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Ljp;

    invoke-direct {v0}, Ljp;-><init>()V

    invoke-virtual {v0}, Ljp;->a()Ljo;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3143
    sget-object v1, Lkf;->a:Lkg;

    invoke-virtual {v1, p0}, Lkg;->a(Ljava/util/Locale;)I

    move-result v1

    .line 440
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 465
    new-instance v0, Ljq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljq;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljq;->b()I

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Ljo;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 482
    new-instance v0, Ljq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljq;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljq;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljo;->a(Ljava/lang/String;Ljy;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Ljo;->h:Ljy;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ljy;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method
