.class final Ldbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldbd;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ldbh;


# direct methods
.method constructor <init>(Ldbh;ZLdbd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldbk;->f:Ldbh;

    iput-boolean p2, p0, Ldbk;->a:Z

    iput-object p3, p0, Ldbk;->b:Ldbd;

    iput-object p4, p0, Ldbk;->c:Ljava/lang/String;

    iput-object p5, p0, Ldbk;->d:Ljava/lang/String;

    iput p6, p0, Ldbk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Ldbk;->f:Ldbh;

    iget-boolean v1, p0, Ldbk;->a:Z

    iget-object v2, p0, Ldbk;->b:Ldbd;

    iget-object v3, p0, Ldbk;->c:Ljava/lang/String;

    iget-object v4, p0, Ldbk;->d:Ljava/lang/String;

    iget v5, p0, Ldbk;->e:I

    invoke-static/range {v0 .. v5}, Ldbh;->a(Ldbh;ZLdbd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    return-void
.end method
