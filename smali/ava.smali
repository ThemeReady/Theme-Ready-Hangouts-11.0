.class public final Lava;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latz",
        "<",
        "Latk;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latu",
            "<",
            "Latk;",
            "Latk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Latu;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Latu;-><init>(I)V

    iput-object v0, p0, Lava;->a:Latu;

    return-void
.end method


# virtual methods
.method public a(Lauf;)Latx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauf;",
            ")",
            "Latx",
            "<",
            "Latk;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lauz;

    iget-object v1, p0, Lava;->a:Latu;

    invoke-direct {v0, v1}, Lauz;-><init>(Latu;)V

    return-object v0
.end method
