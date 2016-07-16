.class public Libc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgaz;


# direct methods
.method public constructor <init>(Lgax;[B)V
    .locals 1

    .prologue
    .line 2022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    invoke-virtual {p1, p2}, Lgax;->a([B)Lgaz;

    move-result-object v0

    iput-object v0, p0, Libc;->a:Lgaz;

    .line 2024
    return-void
.end method


# virtual methods
.method public a(Liby;)Licd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liby;",
            ")",
            "Licd",
            "<",
            "Lice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1057
    iget-object v0, p0, Libc;->a:Lgaz;

    check-cast p1, Licv;

    .line 1058
    invoke-virtual {p1}, Licv;->d()Lgbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgaz;->a(Lgbu;)Lgca;

    move-result-object v0

    .line 1059
    new-instance v1, Licd;

    sget-object v2, Libi;->a:Licw;

    invoke-direct {v1, v0, v2}, Licd;-><init>(Lgca;Licw;)V

    return-object v1
.end method
