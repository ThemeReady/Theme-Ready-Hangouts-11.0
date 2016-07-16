.class public Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;
.super Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/libraries/componentview/internal/L;

.field private final h:Loep;

.field private final i:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

.field private j:Loeo;

.field private k:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;


# direct methods
.method public constructor <init>(Loeo;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/NavigationHelper;)V
    .locals 1
    .param p2    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/componentview/internal/NavigationHelper;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;-><init>(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 52
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->a:Lcom/google/android/libraries/componentview/internal/L;

    .line 53
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->i:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    .line 54
    iget-object v0, p1, Loeo;->b:Loep;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->h:Loep;

    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(FFFF)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->a(FFFF)V

    return-void
.end method

.method protected a(Loeo;)V
    .locals 11

    .prologue
    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 86
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownArgs;

    .line 94
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownArgs;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->k:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->k:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->k:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->k:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->k:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->k:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->k:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;

    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 1115
    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1119
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->k:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;

    .line 1122
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1126
    new-instance v3, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;-><init>()V

    .line 1127
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    .line 1128
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->a(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    .line 1129
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->a(Z)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    .line 1130
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b(Z)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    .line 1131
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->a(F)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    .line 1132
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    .line 1134
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    .line 1146
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;-><init>()V

    .line 1147
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 1148
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 1149
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 1150
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 1135
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 1136
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a(Z)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 1137
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    .line 1138
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    move-result-object v2

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 1139
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 1140
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 1141
    iput-object v0, v3, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 1120
    invoke-static {v3}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->b(Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;)Loeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->j:Loeo;

    goto/16 :goto_0
.end method

.method public bridge synthetic b()Lmuy;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->b()Lmuy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->c()V

    return-void
.end method

.method public bridge synthetic d()Loep;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->d()Loep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->f()Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->g()V

    return-void
.end method

.method protected synthetic h()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 6

    .prologue
    .line 2060
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->a()Landroid/view/View;

    move-result-object v0

    .line 2061
    const/4 v3, 0x0

    .line 2062
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->k:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->f:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->f:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 2064
    invoke-interface {v1}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 2066
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->a:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "DictionaryDropdownComp"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v4, "CreateController requirements not met"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2073
    :goto_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->k:Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->i:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->h:Loep;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->a:Lcom/google/android/libraries/componentview/internal/L;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownController;-><init>(Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$DictionaryDropdownData;Lcom/google/android/libraries/componentview/internal/NavigationHelper;Lcom/google/android/libraries/componentview/components/client/base/DropDownController;Loep;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 31
    return-object v0

    .line 2068
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2070
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->f:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->e()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    move-object v3, v0

    goto :goto_0
.end method

.method protected i()Loeo;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponent;->j:Loeo;

    return-object v0
.end method
