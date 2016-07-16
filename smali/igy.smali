.class public interface abstract Ligy;
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
        "Llxw;",
        "Llyg;",
        "Llyh;",
        "Llyi;",
        "Llyj;",
        "Llyk;",
        "Llyl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lihn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihn",
            "<",
            "Llxw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ligz;

    invoke-direct {v0}, Ligz;-><init>()V

    sput-object v0, Ligy;->a:Lihn;

    return-void
.end method
