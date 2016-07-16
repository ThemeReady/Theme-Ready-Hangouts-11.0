.class final Lcfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcfe;

.field final synthetic b:Lcff;


# direct methods
.method constructor <init>(Lcff;Lcfe;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcfg;->b:Lcff;

    iput-object p2, p0, Lcfg;->a:Lcfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcfg;->a:Lcfe;

    invoke-static {v0}, Lcfa;->a(Lcfe;)V

    .line 50
    return-void
.end method
