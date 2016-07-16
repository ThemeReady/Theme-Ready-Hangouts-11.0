.class public Licd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lice;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgca",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final b:Licw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Licw",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgca;Licw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgca",
            "<TR;>;",
            "Licw",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 2023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024
    iput-object p1, p0, Licd;->a:Lgca;

    .line 2025
    iput-object p2, p0, Licd;->b:Licw;

    .line 2026
    return-void
.end method


# virtual methods
.method public a(Licf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Licf",
            "<TGR;>;)V"
        }
    .end annotation

    .prologue
    .line 1045
    iget-object v0, p0, Licd;->a:Lgca;

    new-instance v1, Licq;

    iget-object v2, p0, Licd;->b:Licw;

    invoke-direct {v1, p1, v2}, Licq;-><init>(Licf;Licw;)V

    invoke-virtual {v0, v1}, Lgca;->a(Lgce;)V

    .line 1047
    return-void
.end method
