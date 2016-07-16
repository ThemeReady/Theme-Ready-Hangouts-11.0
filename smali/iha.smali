.class public interface abstract Liha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihj",
        "<",
        "Llyp;",
        "Llyq;",
        "Llyr;",
        "Lnzh;",
        "Lnzh;",
        "Llys;",
        "Llyt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lihn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihn",
            "<",
            "Llyp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lihb;

    invoke-direct {v0}, Lihb;-><init>()V

    sput-object v0, Liha;->a:Lihn;

    return-void
.end method
