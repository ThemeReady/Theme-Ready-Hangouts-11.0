.class public final Licq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lice;",
        "R::",
        "Lgcd;",
        ">",
        "Ljava/lang/Object;",
        "Lgce",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Licf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Licf",
            "<TGR;>;"
        }
    .end annotation
.end field

.field private final b:Licw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Licw",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Licf;Licw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Licf",
            "<TGR;>;",
            "Licw",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Licq;->a:Licf;

    .line 23
    iput-object p2, p0, Licq;->b:Licw;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lgcd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Licq;->a:Licf;

    iget-object v1, p0, Licq;->b:Licw;

    invoke-interface {v1, p1}, Licw;->a(Lgcd;)Lice;

    move-result-object v1

    invoke-interface {v0, v1}, Licf;->a(Lice;)V

    .line 29
    return-void
.end method
