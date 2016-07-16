.class final Lcvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvf;


# instance fields
.field final synthetic a:Lcvh;


# direct methods
.method constructor <init>(Lcvh;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcvi;->a:Lcvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkdo;)Lcve;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcvg;

    invoke-direct {v0, p1, p2}, Lcvg;-><init>(Landroid/content/Context;Lkdo;)V

    return-object v0
.end method
