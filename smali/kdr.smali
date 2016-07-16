.class final Lkdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdt;


# instance fields
.field final synthetic a:Lkdo;


# direct methods
.method constructor <init>(Lkdo;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lkdr;->a:Lkdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkeh;)V
    .locals 1

    .prologue
    .line 216
    instance-of v0, p1, Lked;

    if-eqz v0, :cond_0

    .line 217
    check-cast p1, Lked;

    invoke-interface {p1}, Lked;->Y_()V

    .line 219
    :cond_0
    return-void
.end method
