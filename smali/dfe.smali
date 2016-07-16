.class final Ldfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldeq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldeq",
        "<",
        "Ldff;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Lcv;
    .locals 1

    .prologue
    .line 1017
    new-instance v0, Ldff;

    invoke-direct {v0}, Ldff;-><init>()V

    .line 14
    return-object v0
.end method
