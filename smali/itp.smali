.class final Litp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Litm;


# direct methods
.method constructor <init>(Litm;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Litp;->a:Litm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 726
    iget-object v0, p0, Litp;->a:Litm;

    iget-object v0, v0, Litm;->b:Litl;

    iget-object v0, v0, Litl;->d:Litc;

    .line 1105
    iget-object v0, v0, Litc;->e:Liss;

    .line 726
    invoke-virtual {v0}, Liss;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 727
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Litp;->a:Litm;

    iget-object v3, v3, Litm;->b:Litl;

    iget-object v3, v3, Litl;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x20

    iget-object v3, p0, Litp;->a:Litm;

    iget-object v3, v3, Litm;->b:Litl;

    iget-object v3, v3, Litl;->d:Litc;

    .line 2105
    iget-object v3, v3, Litc;->l:Liwm;

    .line 727
    invoke-static {v0, v1, v2, v3}, List;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;ILiwm;)Z

    .line 732
    iget-object v0, p0, Litp;->a:Litm;

    iget-object v0, v0, Litm;->b:Litl;

    iget-object v0, v0, Litl;->b:Ljava/lang/String;

    iget-object v1, p0, Litp;->a:Litm;

    iget-object v1, v1, Litm;->b:Litl;

    iget-object v1, v1, Litl;->a:Ljava/lang/String;

    iget-object v2, p0, Litp;->a:Litm;

    iget-object v2, v2, Litm;->b:Litl;

    iget-object v2, v2, Litl;->d:Litc;

    .line 3105
    iget-object v2, v2, Litc;->e:Liss;

    .line 734
    iget-object v3, p0, Litp;->a:Litm;

    iget-object v3, v3, Litm;->b:Litl;

    iget-object v3, v3, Litl;->d:Litc;

    .line 4105
    iget-object v3, v3, Litc;->d:Landroid/content/Context;

    .line 733
    invoke-static {v0, v1, v2, v3}, Lise;->a(Ljava/lang/String;Ljava/lang/String;Liss;Landroid/content/Context;)V

    .line 735
    return-void
.end method
