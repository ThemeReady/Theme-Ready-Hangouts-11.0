.class public interface abstract Lihe;
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
        "Llzb;",
        "Llze;",
        "Llzf;",
        "Llzg;",
        "Llzh;",
        "Llzi;",
        "Llzj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lihn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihn",
            "<",
            "Llzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lihf;

    invoke-direct {v0}, Lihf;-><init>()V

    sput-object v0, Lihe;->a:Lihn;

    return-void
.end method


# virtual methods
.method public abstract a()Llzb;
.end method
