.class public Lekj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeh;
.implements Ljpo;


# static fields
.field static final a:Z

.field static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lekm;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/lang/Boolean;

.field public static d:Leko;

.field static e:Lekl;

.field private static final f:[Ljava/lang/String;

.field private static g:Ljava/lang/Boolean;

.field private static i:Lekn;

.field private static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 63
    sget-object v0, Lfsw;->o:Lkch;

    sput-boolean v2, Lekj;->a:Z

    .line 76
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Init"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "Pending"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Ready"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Err_net"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Err_gcm"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Err_svr"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Err_auth"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Err_profile"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Err_oobe"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Err_transient"

    aput-object v2, v0, v1

    sput-object v0, Lekj;->f:[Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lekj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    sput-object v3, Lekj;->g:Ljava/lang/Boolean;

    .line 99
    sput-object v3, Lekj;->c:Ljava/lang/Boolean;

    .line 255
    new-instance v0, Lekn;

    invoke-direct {v0}, Lekn;-><init>()V

    sput-object v0, Lekj;->i:Lekn;

    .line 335
    new-instance v0, Leko;

    invoke-direct {v0}, Leko;-><init>()V

    sput-object v0, Lekj;->d:Leko;

    .line 374
    new-instance v0, Lekl;

    invoke-direct {v0}, Lekl;-><init>()V

    sput-object v0, Lekj;->e:Lekl;

    .line 1683
    new-instance v0, Lekk;

    invoke-direct {v0}, Lekk;-><init>()V

    sput-object v0, Lekj;->j:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lekj;->h:Landroid/content/Context;

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbkc;
    .locals 2

    .prologue
    .line 697
    invoke-static {p0}, Lfta;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 698
    const/4 v0, 0x0

    .line 712
    :cond_0
    :goto_0
    return-object v0

    .line 701
    :cond_1
    invoke-static {}, Lekj;->l()Lbkc;

    move-result-object v0

    .line 704
    if-nez v0, :cond_2

    .line 707
    invoke-static {p0}, Lekj;->b(Landroid/content/Context;)Lbkc;

    move-result-object v0

    .line 709
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbke;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    :cond_3
    invoke-static {}, Lekj;->u()Lbkc;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lbkc;)Lbkc;
    .locals 3

    .prologue
    .line 628
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbbc;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    .line 629
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfhj;

    invoke-static {v1, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhj;

    .line 630
    if-eqz p0, :cond_1

    .line 631
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v2

    .line 632
    invoke-interface {v0, v2}, Lbbc;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    invoke-interface {v1, v2}, Lfhj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-object p0

    .line 6613
    :cond_1
    sget-object v0, Lekj;->d:Leko;

    invoke-virtual {v0}, Leko;->a()Z

    move-result v0

    .line 640
    if-eqz v0, :cond_2

    invoke-static {}, Lekj;->k()Lbkc;

    move-result-object p0

    .line 641
    :goto_1
    if-nez p0, :cond_0

    .line 645
    invoke-static {}, Lekj;->j()Lbkc;

    move-result-object p0

    goto :goto_0

    .line 640
    :cond_2
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static a(Ldln;)Lbkc;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 809
    invoke-static {}, Lekj;->a()V

    .line 9556
    const/16 v0, 0x8

    invoke-static {v0}, Lekj;->d(I)[I

    .line 813
    sget-object v0, Lekj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekm;

    .line 814
    invoke-virtual {v0}, Lekm;->f()Lbkc;

    move-result-object v3

    .line 816
    invoke-virtual {v3}, Lbkc;->d()Z

    move-result v5

    .line 817
    invoke-virtual {v3}, Lbkc;->e()Z

    move-result v6

    .line 818
    if-eqz v6, :cond_2

    .line 819
    invoke-virtual {v3}, Lbkc;->b()Ldln;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldln;->a(Ldln;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 820
    :goto_0
    const-string v7, "Babel"

    invoke-virtual {v0}, Lekm;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x34

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Account "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", valid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", matches participantId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    if-nez v1, :cond_1

    .line 823
    if-eqz v6, :cond_3

    .line 824
    const-string v0, "Babel"

    invoke-virtual {v3}, Lbkc;->b()Ldln;

    move-result-object v6

    invoke-virtual {v6}, Ldln;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 825
    invoke-virtual {p0}, Ldln;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2c

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "account.getParticipantId(): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", participantId:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 824
    invoke-static {v0, v6, v7}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    :cond_1
    :goto_1
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    move-object v0, v3

    .line 835
    :goto_2
    return-object v0

    :cond_2
    move v1, v2

    .line 819
    goto/16 :goto_0

    .line 827
    :cond_3
    const-string v6, "Babel"

    invoke-virtual {v0}, Lekm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Account "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "does not have a participantId"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 835
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lbkc;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 842
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 853
    :cond_0
    :goto_0
    return-object v0

    .line 849
    :cond_1
    invoke-static {p0}, Lekj;->b(Ljava/lang/String;)Lekm;

    move-result-object v1

    .line 850
    if-eqz v1, :cond_0

    .line 851
    invoke-virtual {v1}, Lekm;->f()Lbkc;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1658
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1659
    const/4 v0, 0x0

    .line 1661
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a()V
    .locals 4

    .prologue
    .line 114
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 115
    sget-object v1, Lekj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 116
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 118
    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v0, v3}, Lekj;->a(Ljej;I)V

    .line 119
    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 736
    invoke-static {p0}, Lfta;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 742
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 752
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 742
    goto :goto_0

    .line 746
    :cond_1
    invoke-static {}, Lekj;->u()Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v3

    .line 747
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ljej;

    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 748
    invoke-interface {v0, v3}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v3, "logged_in"

    .line 749
    invoke-virtual {v0, v3, p1}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    const-string v3, "logged_out"

    if-nez p1, :cond_2

    .line 750
    :goto_2
    invoke-virtual {v0, v3, v1}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    .line 751
    invoke-virtual {v0}, Ljem;->d()I

    goto :goto_1

    :cond_2
    move v1, v2

    .line 749
    goto :goto_2
.end method

.method public static a(Lbkc;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1035
    const-string v1, "Babel"

    const-string v2, "Account self info failed "

    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    invoke-static {v0}, Lekj;->k(I)Lekm;

    move-result-object v0

    invoke-virtual {v0}, Lekm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1037
    return-void

    .line 1035
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lbkc;ZZZLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 406
    invoke-virtual {p0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v1

    invoke-static {v1}, Lekj;->k(I)Lekm;

    move-result-object v1

    .line 408
    if-nez v1, :cond_2

    .line 409
    const-string v1, "Babel"

    const-string v2, "Unable to update voice info for account "

    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4749
    :cond_0
    :goto_1
    return-void

    .line 409
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_2
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    .line 4716
    sget-boolean v0, Lbke;->a:Z

    if-eqz v0, :cond_3

    .line 4717
    const-string v0, "updateAccountVoiceInfo before: "

    invoke-virtual {p0}, Lbkc;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4719
    :cond_3
    :goto_2
    const-class v0, Lejc;

    invoke-static {v2, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejc;

    .line 4721
    invoke-interface {v0, v2, p0}, Lejc;->b(Landroid/content/Context;Lbkc;)Z

    move-result v3

    .line 4723
    const-class v1, Ljej;

    invoke-static {v2, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljej;

    invoke-virtual {p0}, Lbkc;->g()I

    move-result v4

    invoke-interface {v1, v4}, Ljej;->b(I)Ljem;

    move-result-object v1

    .line 4725
    const-string v4, "is_gv_calling_available"

    invoke-virtual {v1, v4, p1}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    .line 4726
    const-string v4, "gv_should_show_voice_tos"

    invoke-virtual {v1, v4, p2}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    .line 4727
    const-string v4, "gv_emergency_dialing_supported"

    invoke-virtual {v1, v4, p3}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    .line 4728
    const-string v4, "gv_account_balance"

    invoke-virtual {v1, v4, p4}, Ljem;->b(Ljava/lang/String;Ljava/lang/String;)Ljem;

    .line 4729
    const-string v4, "gv_use_tycho_branding"

    invoke-virtual {v1, v4, p5}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    .line 4730
    invoke-virtual {v1}, Ljem;->d()I

    .line 4733
    invoke-interface {v0, v2, p0}, Lejc;->b(Landroid/content/Context;Lbkc;)Z

    move-result v0

    .line 4734
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "previousIncomingPhoneCallsWanted: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " newIncomingPhoneCallsWanted: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4740
    if-eq v3, v0, :cond_4

    .line 4741
    const-string v1, "Babel"

    const-string v2, "Re-register account to update the incoming calls preference for account "

    .line 4744
    invoke-virtual {p0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 4741
    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4745
    invoke-static {p0}, Lekj;->c(Lbkc;)V

    .line 4748
    :cond_4
    sget-boolean v0, Lbke;->a:Z

    if-eqz v0, :cond_0

    .line 4749
    const-string v0, "updateAccountVoiceInfo after: "

    invoke-virtual {p0}, Lbkc;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 4717
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4744
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4749
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 8

    .prologue
    .line 1218
    const-string v0, "Account list:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1219
    const-string v0, "Name,ID,jid,state"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1220
    invoke-static {}, Lekj;->a()V

    .line 18556
    const/16 v0, 0x8

    invoke-static {v0}, Lekj;->d(I)[I

    .line 1223
    sget-object v0, Lekj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekm;

    .line 1224
    invoke-virtual {v0}, Lekm;->f()Lbkc;

    move-result-object v3

    .line 1225
    if-nez v3, :cond_1

    .line 1226
    const-string v1, "?, ?, ?, "

    invoke-virtual {v0}, Lekm;->g()I

    move-result v0

    invoke-static {v0}, Lekj;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1229
    :cond_1
    invoke-virtual {v3}, Lbkc;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1230
    invoke-virtual {v3}, Lbkc;->b()Ldln;

    move-result-object v1

    invoke-virtual {v1}, Ldln;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1232
    :goto_2
    invoke-virtual {v3}, Lbkc;->g()I

    move-result v4

    invoke-static {v4}, Lekj;->h(I)Ljava/lang/String;

    move-result-object v4

    .line 1234
    invoke-virtual {v3}, Lbkc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1240
    invoke-virtual {v0}, Lekm;->g()I

    move-result v0

    invoke-static {v0}, Lekj;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1233
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1231
    :cond_2
    const-string v1, "no-participant-id"

    goto :goto_2

    .line 1243
    :cond_3
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 1244
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1046
    const-string v0, "Babel"

    const-string v1, "onAccountSetSelfInfoBitFailed: "

    invoke-static {v0, v1, p0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1048
    return-void
.end method

.method public static a(Ljej;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 191
    :try_start_0
    invoke-interface {p0, p1}, Ljej;->a(I)Ljel;

    move-result-object v1

    .line 192
    if-nez v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-interface {p0}, Ljej;->a()Ljava/util/List;

    move-result-object v0

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 199
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v4

    invoke-interface {p0, v4}, Ljej;->a(I)Ljel;

    move-result-object v4

    .line 202
    const-string v5, "account_name"

    invoke-interface {v4, v5}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "account_name"

    invoke-interface {v1, v6}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "effective_gaia_id"

    .line 203
    invoke-interface {v4, v5}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 205
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljen; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 214
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account not found purging plus pages "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 210
    const-string v2, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Removing old +Page: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {p0, v0}, Ljej;->f(I)V
    :try_end_1
    .catch Ljen; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 620
    invoke-static {p0}, Leko;->a(Z)V

    .line 621
    return-void
.end method

.method static a(Ljel;)Z
    .locals 2

    .prologue
    .line 1717
    const-string v0, "account_name"

    invoke-interface {p0, v0}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(ZZ)[I
    .locals 1

    .prologue
    .line 593
    const/16 v0, 0x20

    invoke-static {v0}, Lekj;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static b()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 378
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_ac_registration_renew_days"

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Lbkc;
    .locals 7

    .prologue
    .line 979
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 980
    const-class v1, Lfhj;

    invoke-static {p0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhj;

    .line 981
    invoke-interface {v0}, Ljej;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 982
    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 983
    invoke-interface {v0, v4}, Ljej;->a(I)Ljel;

    move-result-object v2

    .line 984
    const-string v5, "account_name"

    invoke-interface {v2, v5}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 985
    invoke-static {v2}, Lekj;->b(Ljava/lang/String;)Lekm;

    move-result-object v5

    .line 986
    if-nez v5, :cond_2

    .line 987
    const-string v4, "Babel"

    const-string v5, "Account has not been setup yet. Skip:"

    .line 988
    invoke-static {v2}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 987
    invoke-static {v4, v2, v5}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 988
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 991
    :cond_2
    invoke-virtual {v5}, Lekm;->f()Lbkc;

    move-result-object v2

    .line 993
    invoke-interface {v1, v4}, Lfhj;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5}, Lekm;->s()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    .line 997
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Lekm;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1175
    invoke-static {}, Lekj;->a()V

    .line 1176
    sget-object v0, Lekj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekm;

    .line 1177
    invoke-virtual {v0}, Lekm;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1196
    :goto_0
    return-object v0

    .line 18198
    :cond_1
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17348
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljej;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 17349
    invoke-interface {v0, p0}, Ljej;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move-object v3, v1

    .line 1185
    :goto_1
    if-nez v3, :cond_3

    move-object v0, v1

    .line 1186
    goto :goto_0

    .line 17353
    :cond_2
    new-instance v0, Lekm;

    .line 17354
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0}, Lbke;->a(Landroid/content/Context;Ljava/lang/String;)Lbkc;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lekm;-><init>(Lbkc;Lekm;)V

    move-object v3, v0

    goto :goto_1

    .line 1188
    :cond_3
    const-string v0, "Babel"

    invoke-virtual {v3}, Lekm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "created account "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    sget-boolean v0, Lekj;->a:Z

    if-eqz v0, :cond_5

    .line 1192
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v2, v1, v0

    .line 1193
    const-string v5, "    "

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1193
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 18237
    :cond_5
    invoke-virtual {v3}, Lekm;->f()Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    .line 18238
    sget-object v1, Lekj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18239
    invoke-static {v0}, Lekj;->k(I)Lekm;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Lbkc;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 759
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    .line 760
    const-class v0, Lfhj;

    invoke-static {v4, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 761
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v1

    .line 762
    invoke-interface {v0, v1}, Lfhj;->a(I)Z

    move-result v5

    .line 763
    if-nez v5, :cond_0

    invoke-static {v4, v1}, Lbke;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v1, v3

    .line 8134
    :goto_0
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v1}, Ligm;->a(Ljava/lang/String;Z)V

    .line 8613
    sget-object v1, Lekj;->d:Leko;

    invoke-virtual {v1}, Leko;->a()Z

    move-result v1

    .line 9134
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v1}, Ligm;->a(Ljava/lang/String;Z)V

    .line 770
    invoke-static {v4, v5}, Lekj;->a(Landroid/content/Context;Z)V

    .line 772
    const-string v1, "Babel"

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 773
    const-string v5, "Babel"

    const-string v6, "setCarrierSmsAccount: "

    invoke-virtual {p0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    :cond_1
    invoke-static {}, Lekj;->l()Lbkc;

    move-result-object v2

    .line 777
    if-ne p0, v2, :cond_4

    .line 800
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 763
    goto :goto_0

    .line 773
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 782
    :cond_4
    const/4 v1, 0x0

    .line 783
    if-eqz v2, :cond_7

    .line 784
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v5

    .line 785
    invoke-static {v4, v5}, Lbke;->d(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 786
    invoke-interface {v0, v5}, Lfhj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move-object v0, v2

    .line 795
    :goto_3
    if-eqz v0, :cond_6

    .line 796
    invoke-static {v0}, Lfgo;->a(Lbkc;)V

    .line 798
    :cond_6
    invoke-static {v4, p0}, Lbke;->b(Landroid/content/Context;Lbkc;)V

    .line 799
    invoke-static {p0, v3}, Lfgo;->a(Lbkc;Z)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method public static b(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 918
    invoke-static {}, Lemm;->a()Lemm;

    move-result-object v0

    invoke-virtual {v0}, Lemm;->k()V

    .line 922
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 923
    invoke-interface {v0}, Ljej;->a()Ljava/util/List;

    move-result-object v0

    .line 924
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 925
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lekj;->k(I)Lekm;

    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lekm;->g()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_1

    .line 929
    invoke-virtual {v0}, Lekm;->g()I

    move-result v2

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_1

    .line 930
    invoke-virtual {v0}, Lekm;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 931
    :cond_1
    if-eqz p0, :cond_2

    .line 932
    invoke-virtual {v0}, Lekm;->p()V

    .line 13257
    :cond_2
    invoke-virtual {v0}, Lekm;->r()V

    .line 936
    invoke-virtual {v0}, Lekm;->t()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14257
    invoke-virtual {v0}, Lekm;->q()V

    goto :goto_0

    .line 942
    :cond_3
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1707
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 1708
    sget-object v2, Lekj;->j:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljej;->a(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 1709
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1712
    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lfxl;->a(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method public static c()J
    .locals 4

    .prologue
    .line 384
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_ac_setting_renew_minutes"

    const-wide/16 v2, 0x5a0

    invoke-static {v0, v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Lbkc;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1070
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v0

    invoke-static {v0}, Lekj;->k(I)Lekm;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    const/4 v1, 0x1

    .line 16257
    invoke-virtual {v0, v1}, Lekm;->a(Z)V

    .line 1074
    :cond_0
    return-void
.end method

.method public static c(Z)[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1635
    if-eqz p0, :cond_0

    .line 19547
    const/4 v0, 0x5

    invoke-static {v0}, Lekj;->d(I)[I

    move-result-object v0

    .line 1640
    :goto_0
    return-object v0

    .line 20538
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lekj;->d(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lbkc;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1100
    if-eqz p0, :cond_0

    .line 1101
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v1

    invoke-static {v1}, Lekj;->k(I)Lekm;

    move-result-object v1

    .line 1102
    if-nez v1, :cond_1

    .line 1108
    :cond_0
    :goto_0
    return v0

    .line 1106
    :cond_1
    invoke-virtual {v1}, Lekm;->s()Z

    move-result v0

    goto :goto_0
.end method

.method public static d()[I
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x0

    invoke-static {v0}, Lekj;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method static d(I)[I
    .locals 15

    .prologue
    .line 453
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v10, v0

    .line 454
    :goto_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v9, v0

    .line 457
    :goto_1
    and-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v3, v0

    .line 458
    :goto_2
    const/4 v7, 0x0

    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v5, -0x1

    .line 462
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 464
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 469
    :goto_3
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 470
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbbc;

    invoke-static {v1, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbc;

    .line 471
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    const-class v8, Lfhj;

    invoke-static {v2, v8}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhj;

    .line 472
    invoke-interface {v0}, Ljej;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 473
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 474
    invoke-static {v0}, Lekj;->k(I)Lekm;

    move-result-object v8

    .line 476
    if-eqz v8, :cond_0

    .line 483
    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lekm;->k()Z

    move-result v13

    if-nez v13, :cond_0

    .line 486
    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v8}, Lekm;->s()Z

    move-result v13

    if-nez v13, :cond_0

    .line 489
    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lekm;->j()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 492
    :cond_3
    const-string v13, "SMS"

    invoke-virtual {v8}, Lekm;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 493
    invoke-virtual {v8}, Lekm;->e()I

    move-result v0

    move v5, v0

    .line 494
    goto :goto_4

    .line 453
    :cond_4
    const/4 v0, 0x0

    move v10, v0

    goto/16 :goto_0

    .line 454
    :cond_5
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_1

    .line 457
    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_2

    .line 464
    :cond_7
    const/4 v0, 0x0

    move v4, v0

    goto :goto_3

    .line 496
    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v1, v0}, Lbbc;->d(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 501
    :cond_9
    invoke-virtual {v8}, Lekm;->j()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 502
    add-int/lit8 v8, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v7, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 503
    invoke-interface {v2, v0}, Lfhj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 504
    const/4 v0, 0x1

    move v6, v0

    move v7, v8

    goto :goto_4

    .line 506
    :cond_a
    if-nez v10, :cond_b

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v0, v7

    :goto_5
    move v7, v0

    .line 509
    goto :goto_4

    .line 513
    :cond_c
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 514
    :goto_6
    if-nez v0, :cond_d

    if-nez v6, :cond_d

    .line 5613
    sget-object v1, Lekj;->d:Leko;

    invoke-virtual {v1}, Leko;->a()Z

    move-result v1

    .line 514
    if-eqz v1, :cond_d

    .line 515
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 517
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 521
    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    .line 522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 526
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    array-length v0, v2

    if-ge v1, v0, :cond_11

    .line 527
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lfxl;->a(Ljava/lang/Integer;I)I

    move-result v0

    aput v0, v2, v1

    .line 526
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 513
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 515
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 529
    :cond_11
    return-object v2

    :cond_12
    move v0, v8

    goto :goto_5
.end method

.method public static e(I)Lbkc;
    .locals 1

    .prologue
    .line 873
    invoke-static {p0}, Lekj;->k(I)Lekm;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {v0}, Lekm;->f()Lbkc;

    move-result-object v0

    .line 877
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lbkc;)Leks;
    .locals 1

    .prologue
    .line 1136
    invoke-virtual {p0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lekj;->b(Ljava/lang/String;)Lekm;

    move-result-object v0

    .line 1137
    if-nez v0, :cond_0

    .line 1138
    const/4 v0, 0x0

    .line 1141
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lekm;->b()Leks;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()[I
    .locals 1

    .prologue
    .line 556
    const/16 v0, 0x8

    invoke-static {v0}, Lekj;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static f(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1083
    invoke-static {p0}, Lekj;->k(I)Lekm;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    const/4 v1, 0x1

    .line 17257
    invoke-virtual {v0, v1}, Lekm;->a(Z)V

    .line 1087
    :cond_0
    return-void
.end method

.method public static f()[I
    .locals 1

    .prologue
    .line 566
    const/16 v0, 0xc

    invoke-static {v0}, Lekj;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1090
    invoke-static {p0}, Lekj;->k(I)Lekm;

    move-result-object v0

    .line 1091
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lekm;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()[I
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x4

    invoke-static {v0}, Lekj;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1095
    invoke-static {p0}, Lekj;->k(I)Lekm;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lekm;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 600
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljej;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0}, Ljej;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1118
    invoke-static {p0}, Lekj;->k(I)Lekm;

    move-result-object v0

    .line 1119
    if-nez v0, :cond_0

    .line 1127
    :goto_0
    return-void

    .line 1126
    :cond_0
    invoke-virtual {v0}, Lekm;->n()V

    goto :goto_0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 604
    sget-object v0, Lekj;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 607
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lekj;->g:Ljava/lang/Boolean;

    .line 609
    :cond_0
    sget-object v0, Lekj;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static j()Lbkc;
    .locals 3

    .prologue
    .line 653
    invoke-static {}, Lekj;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkc;

    .line 654
    invoke-virtual {v0}, Lbkc;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 658
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(I)Z
    .locals 1

    .prologue
    .line 1206
    invoke-static {p0}, Lekj;->k(I)Lekm;

    move-result-object v0

    .line 1207
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lekm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Lbkc;
    .locals 3

    .prologue
    .line 7613
    sget-object v0, Lekj;->d:Leko;

    invoke-virtual {v0}, Leko;->a()Z

    move-result v0

    .line 670
    if-nez v0, :cond_0

    .line 671
    const/4 v0, 0x0

    .line 681
    :goto_0
    return-object v0

    .line 675
    :cond_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 676
    invoke-static {v0}, Lekj;->a(Landroid/content/Context;)Lbkc;

    move-result-object v1

    .line 677
    const-class v2, Lfhj;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 678
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lfhj;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    invoke-static {v1}, Lekj;->b(Lbkc;)V

    :cond_1
    move-object v0, v1

    .line 681
    goto :goto_0
.end method

.method private static k(I)Lekm;
    .locals 3

    .prologue
    .line 1149
    invoke-static {}, Lekj;->a()V

    .line 1153
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 1154
    invoke-interface {v0, p0}, Ljej;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1155
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BAM#gBA: invalid account id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    sget-object v0, Lekj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    const/4 v1, 0x0

    .line 1170
    :cond_0
    :goto_0
    return-object v1

    .line 1161
    :cond_1
    sget-object v1, Lekj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekm;

    .line 1162
    if-nez v1, :cond_0

    .line 1168
    invoke-interface {v0, p0}, Ljej;->a(I)Ljel;

    move-result-object v0

    .line 1169
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1170
    invoke-static {v0}, Lekj;->b(Ljava/lang/String;)Lekm;

    move-result-object v1

    goto :goto_0
.end method

.method static l()Lbkc;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 720
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljej;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 721
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "is_sms_account"

    aput-object v4, v3, v2

    invoke-interface {v0, v3}, Ljej;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 723
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgyh;->b(Z)V

    .line 724
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 725
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lfxl;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 727
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 723
    goto :goto_0

    .line 727
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static l(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1211
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0x6d

    if-gt p0, v0, :cond_0

    .line 1212
    sget-object v0, Lekj;->f:[Ljava/lang/String;

    add-int/lit8 v1, p0, -0x64

    aget-object v0, v0, v1

    .line 1214
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static m()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 886
    invoke-static {}, Lekj;->a()V

    .line 10556
    const/16 v0, 0x8

    invoke-static {v0}, Lekj;->d(I)[I

    .line 889
    sget-object v0, Lekj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekm;

    .line 890
    invoke-virtual {v0}, Lekm;->g()I

    move-result v1

    const/16 v3, 0x65

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lekm;->s()Z

    move-result v1

    if-nez v1, :cond_2

    .line 891
    const-string v3, "Babel"

    const-string v4, "Registering account for "

    invoke-virtual {v0}, Lekm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11257
    invoke-virtual {v0, v6}, Lekm;->a(Z)V

    goto :goto_0

    .line 891
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 893
    :cond_2
    invoke-virtual {v0}, Lekm;->g()I

    move-result v1

    const/16 v3, 0x66

    if-ne v1, v3, :cond_0

    .line 896
    const-string v1, "Babel"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 897
    const-string v3, "Babel"

    const-string v4, "Renewing account registration after babel upgrade. Account: "

    .line 898
    invoke-virtual {v0}, Lekm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v4, v6, [Ljava/lang/Object;

    .line 897
    invoke-static {v3, v1, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    :cond_3
    invoke-virtual {v0}, Lekm;->o()V

    .line 12257
    invoke-virtual {v0}, Lekm;->q()V

    goto :goto_0

    .line 898
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 905
    :cond_5
    return-void
.end method

.method public static n()Z
    .locals 2

    .prologue
    .line 963
    invoke-static {}, Lekj;->a()V

    .line 14556
    const/16 v0, 0x8

    invoke-static {v0}, Lekj;->d(I)[I

    .line 966
    sget-object v0, Lekj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekm;

    .line 967
    invoke-virtual {v0}, Lekm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    const/4 v0, 0x1

    .line 972
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbkc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1001
    invoke-static {}, Lekj;->a()V

    .line 15556
    const/16 v0, 0x8

    invoke-static {v0}, Lekj;->d(I)[I

    .line 1006
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lekj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1007
    sget-object v0, Lekj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekm;

    .line 1008
    invoke-virtual {v0}, Lekm;->s()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1009
    invoke-virtual {v0}, Lekm;->f()Lbkc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1013
    :cond_1
    return-object v1
.end method

.method public static p()V
    .locals 4

    .prologue
    .line 1054
    invoke-static {}, Lekj;->a()V

    .line 1055
    sget-object v0, Lekj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekm;

    .line 1056
    invoke-virtual {v0}, Lekm;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lekm;->g()I

    move-result v2

    const/16 v3, 0x66

    if-le v2, v3, :cond_0

    .line 1057
    invoke-virtual {v0}, Lekm;->h()V

    goto :goto_0

    .line 1060
    :cond_1
    return-void
.end method

.method public static q()Z
    .locals 3

    .prologue
    .line 1606
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_allowed_for_domain_bit"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 4

    .prologue
    .line 1611
    invoke-static {}, Lekj;->a()V

    .line 1612
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 1613
    invoke-interface {v0}, Ljej;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1615
    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->a(I)Ljel;

    move-result-object v1

    const-string v3, "sms_only"

    .line 1616
    invoke-interface {v1, v3}, Ljel;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1617
    const/4 v0, 0x1

    .line 1620
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s()[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1653
    const/16 v0, 0x20

    invoke-static {v0}, Lekj;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static t()[I
    .locals 1

    .prologue
    .line 1672
    const/16 v0, 0x15

    invoke-static {v0}, Lekj;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method private static u()Lbkc;
    .locals 2

    .prologue
    .line 732
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfhj;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    invoke-interface {v0}, Lfhj;->a()I

    move-result v0

    .line 731
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BAM#account updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lekj;->h:Landroid/content/Context;

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 175
    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v1

    .line 176
    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Ljel;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3147
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BAM, cleanup: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3150
    iget-object v1, p0, Lekj;->h:Landroid/content/Context;

    const-class v2, Ljej;

    invoke-static {v1, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljej;

    invoke-interface {v1, p1}, Ljej;->a(I)Ljel;

    move-result-object v1

    .line 3153
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(I)V

    .line 3164
    const-string v2, "is_sms_account"

    invoke-interface {v1, v2}, Ljel;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3613
    sget-object v1, Lekj;->d:Leko;

    invoke-virtual {v1}, Leko;->a()Z

    move-result v1

    .line 3164
    if-eqz v1, :cond_0

    .line 3165
    invoke-static {}, Lekj;->u()Lbkc;

    move-result-object v1

    invoke-static {v1}, Lekj;->b(Lbkc;)V

    .line 182
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lekj;->a(Ljej;I)V

    .line 183
    return-void

    .line 178
    :cond_1
    const-string v2, "sms_only"

    invoke-interface {v1, v2}, Ljel;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4251
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 129
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BAM created "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lekj;->h:Landroid/content/Context;

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    .line 132
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lekj;->b(Ljava/lang/String;)Lekm;

    move-result-object v1

    .line 133
    const-string v2, "babelAccount should not be null"

    invoke-static {v2, v1}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v2, "babelAccount.getName() should not be null"

    invoke-virtual {v1}, Lekm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v2, Lekj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-interface {v0}, Ljel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2251
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)V

    .line 139
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
