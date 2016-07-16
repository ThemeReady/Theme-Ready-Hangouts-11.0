.class public final Last;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latz",
        "<[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "<[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Laso;

    new-instance v1, Lasu;

    invoke-direct {v1, p0}, Lasu;-><init>(Last;)V

    invoke-direct {v0, v1}, Laso;-><init>(Lasr;)V

    return-object v0
.end method
