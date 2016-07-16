.class public final Laoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanx",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqo;


# direct methods
.method public constructor <init>(Laqo;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Laoh;->a:Laqo;

    .line 44
    return-void
.end method

.method private a(Ljava/io/InputStream;)Lanw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lanw",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Laog;

    iget-object v1, p0, Laoh;->a:Laqo;

    invoke-direct {v0, p1, v1}, Laog;-><init>(Ljava/io/InputStream;Laqo;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lanw;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Laoh;->a(Ljava/io/InputStream;)Lanw;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
