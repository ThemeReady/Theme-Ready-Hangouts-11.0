.class public interface abstract Lihc;
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
        "Llyw;",
        "Llyx;",
        "Llyy;",
        "Llyz;",
        "Llza;",
        "Llzo;",
        "Llzp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lihn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihn",
            "<",
            "Llyw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lihd;

    invoke-direct {v0}, Lihd;-><init>()V

    sput-object v0, Lihc;->a:Lihn;

    return-void
.end method


# virtual methods
.method public abstract a()Llyw;
.end method
