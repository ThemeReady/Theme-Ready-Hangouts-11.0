.class final Lbmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbml;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbmi;


# direct methods
.method constructor <init>(Lbmi;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lbmj;->b:Lbmi;

    iput-object p2, p0, Lbmj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lbmb;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbmj;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbmb;->a(Landroid/content/Context;I)Lbmb;

    move-result-object v0

    return-object v0
.end method
