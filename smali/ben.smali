.class public final Lben;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbex;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbex;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lben;->a:Lbex;

    iput-object p2, p0, Lben;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lben;->a:Lbex;

    iget-object v1, p0, Lben;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbex;->a(Ljava/lang/String;)V

    .line 145
    return-void
.end method
