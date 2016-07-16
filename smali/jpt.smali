.class public final Ljpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljon",
        "<",
        "Ljpu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Lcv;
    .locals 1

    .prologue
    .line 1020
    new-instance v0, Ljpu;

    invoke-direct {v0}, Ljpu;-><init>()V

    .line 16
    return-object v0
.end method
