.class public final Lgk;
.super Lgq;
.source "SourceFile"


# static fields
.field public static final a:Lgr;

.field private static final g:Lgm;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    sput-object v0, Lgk;->g:Lgm;

    .line 263
    :goto_0
    new-instance v0, Lgr;

    invoke-direct {v0}, Lgr;-><init>()V

    sput-object v0, Lgk;->a:Lgr;

    return-void

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Lgp;

    invoke-direct {v0}, Lgp;-><init>()V

    sput-object v0, Lgk;->g:Lgm;

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Lgo;

    invoke-direct {v0}, Lgo;-><init>()V

    sput-object v0, Lgk;->g:Lgm;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lgq;-><init>()V

    .line 45
    iput-object p1, p0, Lgk;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lgk;->c:Ljava/lang/CharSequence;

    .line 47
    iput-object p3, p0, Lgk;->d:[Ljava/lang/CharSequence;

    .line 48
    iput-boolean p4, p0, Lgk;->e:Z

    .line 49
    iput-object p5, p0, Lgk;->f:Landroid/os/Bundle;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lgk;->g:Lgm;

    invoke-interface {v0, p0}, Lgm;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lgk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lgk;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lgk;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lgk;->e:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lgk;->f:Landroid/os/Bundle;

    return-object v0
.end method
