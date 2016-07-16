.class public Lkgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkgm;

.field private final b:Lkgn;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 386
    invoke-static {p0}, Lgyh;->i(Ljava/lang/Object;)Lkie;

    move-result-object v0

    const-string v1, "header"

    iget-object v2, p0, Lkgl;->a:Lkgm;

    invoke-virtual {v0, v1, v2}, Lkie;->a(Ljava/lang/String;Ljava/lang/Object;)Lkie;

    move-result-object v0

    const-string v1, "payload"

    iget-object v2, p0, Lkgl;->b:Lkgn;

    invoke-virtual {v0, v1, v2}, Lkie;->a(Ljava/lang/String;Ljava/lang/Object;)Lkie;

    move-result-object v0

    invoke-virtual {v0}, Lkie;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
