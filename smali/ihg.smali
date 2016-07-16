.class public interface abstract Lihg;
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
        "Lmar;",
        "Lmax;",
        "Lmay;",
        "Lmaz;",
        "Lmba;",
        "Lmbb;",
        "Lmbc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lihn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihn",
            "<",
            "Lmar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lihh;

    invoke-direct {v0}, Lihh;-><init>()V

    sput-object v0, Lihg;->a:Lihn;

    return-void
.end method
