.class final Ldin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmuj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmuj",
        "<",
        "Ljava/lang/Throwable;",
        "Ldik;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldik;


# direct methods
.method constructor <init>(Ldik;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ldin;->a:Ldik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmuy;
    .locals 1

    .prologue
    .line 207
    check-cast p1, Ljava/lang/Throwable;

    .line 1209
    invoke-static {p1}, Lmuo;->c(Ljava/lang/Throwable;)Lmuy;

    move-result-object v0

    .line 207
    return-object v0
.end method
