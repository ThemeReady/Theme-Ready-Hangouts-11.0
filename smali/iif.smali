.class final Liif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liik;


# instance fields
.field final synthetic a:Liie;


# direct methods
.method constructor <init>(Liie;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Liif;->a:Liie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Liif;->a:Liie;

    .line 1032
    iget-object v0, v0, Liie;->c:Liqz;

    .line 369
    invoke-virtual {v0}, Liqz;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Liif;->a:Liie;

    .line 2032
    iget-object v0, v0, Liie;->a:Ljava/lang/String;

    .line 372
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Liif;->a:Liie;

    .line 3032
    iget-object v0, v0, Liie;->d:Ljava/lang/String;

    .line 375
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Liif;->a:Liie;

    .line 4032
    iget-object v0, v0, Liie;->b:Ljava/lang/String;

    .line 379
    return-object v0
.end method
