.class final Lbrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbrs;


# direct methods
.method constructor <init>(Lbrs;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lbrt;->a:Lbrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbrt;->a:Lbrs;

    invoke-virtual {v0}, Lbrs;->a()V

    .line 64
    return-void
.end method
