.class final Lfmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liik;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lfmd;->a:Ljava/lang/String;

    .line 294
    iput-object p2, p0, Lfmd;->b:Ljava/lang/String;

    .line 295
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmd;->c:Z

    .line 303
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lfmd;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lfmd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lfmd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lfmd;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
