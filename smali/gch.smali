.class final Lgch;
.super Lgdx;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lgcg;


# direct methods
.method constructor <init>(Lgcg;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lgch;->b:Lgcg;

    iput-object p2, p0, Lgch;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lgdx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lgch;->b:Lgcg;

    invoke-virtual {v0}, Lgcg;->c()V

    iget-object v0, p0, Lgch;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
