.class final Lfci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbnm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfcg;


# direct methods
.method constructor <init>(Lfcg;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lfci;->a:Lfcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 214
    check-cast p1, Lbnm;

    check-cast p2, Lbnm;

    .line 1217
    iget-object v0, p1, Lbnm;->c:Ljava/lang/String;

    iget-object v1, p2, Lbnm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 214
    return v0
.end method
