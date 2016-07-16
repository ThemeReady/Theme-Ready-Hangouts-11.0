.class public Leg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcv;

.field final synthetic b:Lcj;


# direct methods
.method constructor <init>(Lcj;Lcv;)V
    .locals 0

    .prologue
    .line 3226
    iput-object p1, p0, Leg;->b:Lcj;

    iput-object p2, p0, Leg;->a:Lcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 2229
    iget-object v0, p0, Leg;->a:Lcv;

    invoke-virtual {v0}, Lcv;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
