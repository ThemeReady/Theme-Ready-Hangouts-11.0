.class public Lieg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgwt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    new-instance v0, Lgwt;

    invoke-direct {v0}, Lgwt;-><init>()V

    iput-object v0, p0, Lieg;->a:Lgwt;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2021
    invoke-direct {p0}, Lieg;-><init>()V

    return-void
.end method
