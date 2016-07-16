.class public final Leu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 951
    invoke-static {}, Lfxl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    new-instance v0, Lfi;

    invoke-direct {v0}, Lfi;-><init>()V

    sput-object v0, Leu;->a:Lff;

    .line 970
    :goto_0
    return-void

    .line 953
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 954
    new-instance v0, Lfh;

    invoke-direct {v0}, Lfh;-><init>()V

    sput-object v0, Leu;->a:Lff;

    goto :goto_0

    .line 955
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 956
    new-instance v0, Lfg;

    invoke-direct {v0}, Lfg;-><init>()V

    sput-object v0, Leu;->a:Lff;

    goto :goto_0

    .line 957
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 958
    new-instance v0, Lfn;

    invoke-direct {v0}, Lfn;-><init>()V

    sput-object v0, Leu;->a:Lff;

    goto :goto_0

    .line 959
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 960
    new-instance v0, Lfm;

    invoke-direct {v0}, Lfm;-><init>()V

    sput-object v0, Leu;->a:Lff;

    goto :goto_0

    .line 961
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 962
    new-instance v0, Lfl;

    invoke-direct {v0}, Lfl;-><init>()V

    sput-object v0, Leu;->a:Lff;

    goto :goto_0

    .line 963
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 964
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    sput-object v0, Leu;->a:Lff;

    goto :goto_0

    .line 965
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_7

    .line 966
    new-instance v0, Lfj;

    invoke-direct {v0}, Lfj;-><init>()V

    sput-object v0, Leu;->a:Lff;

    goto :goto_0

    .line 968
    :cond_7
    new-instance v0, Lff;

    invoke-direct {v0}, Lff;-><init>()V

    sput-object v0, Leu;->a:Lff;

    goto :goto_0
.end method

.method static a(Les;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les;",
            "Ljava/util/ArrayList",
            "<",
            "Lev;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 886
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev;

    .line 887
    invoke-interface {p0, v0}, Les;->a(Lft;)V

    goto :goto_0

    .line 889
    :cond_0
    return-void
.end method

.method static a(Let;Lfo;)V
    .locals 7

    .prologue
    .line 893
    if-eqz p1, :cond_0

    .line 894
    instance-of v0, p1, Ley;

    if-eqz v0, :cond_1

    .line 895
    check-cast p1, Ley;

    .line 896
    iget-object v0, p1, Ley;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Ley;->g:Z

    iget-object v2, p1, Ley;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Ley;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Lfw;->a(Let;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 901
    :cond_1
    instance-of v0, p1, Lfc;

    if-eqz v0, :cond_2

    .line 902
    check-cast p1, Lfc;

    .line 903
    iget-object v0, p1, Lfc;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lfc;->g:Z

    iget-object v2, p1, Lfc;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfc;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Lfw;->a(Let;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 908
    :cond_2
    instance-of v0, p1, Lex;

    if-eqz v0, :cond_0

    .line 909
    check-cast p1, Lex;

    .line 910
    iget-object v1, p1, Lex;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lex;->g:Z

    iget-object v3, p1, Lex;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lex;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lex;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Lex;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lfw;->a(Let;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Let;Lfo;)V
    .locals 10

    .prologue
    .line 925
    if-eqz p1, :cond_1

    .line 926
    instance-of v0, p1, Lfd;

    if-eqz v0, :cond_2

    .line 927
    check-cast p1, Lfd;

    .line 928
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 929
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 930
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 931
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 932
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 934
    iget-object v0, p1, Lfd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe;

    .line 935
    invoke-virtual {v0}, Lfe;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    invoke-virtual {v0}, Lfe;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    invoke-virtual {v0}, Lfe;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    invoke-virtual {v0}, Lfe;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    invoke-virtual {v0}, Lfe;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 941
    :cond_0
    iget-object v1, p1, Lfd;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Lfd;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lfxl;->a(Let;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 948
    :cond_1
    :goto_1
    return-void

    .line 945
    :cond_2
    invoke-static {p0, p1}, Leu;->a(Let;Lfo;)V

    goto :goto_1
.end method
