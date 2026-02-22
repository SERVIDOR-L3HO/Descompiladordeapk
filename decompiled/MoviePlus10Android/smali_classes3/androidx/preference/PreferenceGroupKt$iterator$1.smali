.class public final Landroidx/preference/PreferenceGroupKt$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceGroupKt;->a(Landroidx/preference/PreferenceGroup;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroidx/preference/PreferenceGroup;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->b:Landroidx/preference/PreferenceGroup;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/preference/Preference;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->b:Landroidx/preference/PreferenceGroup;

    .line 3
    .line 4
    iget v1, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->a:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->g1(I)Landroidx/preference/Preference;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "getPreference(index++)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->b:Landroidx/preference/PreferenceGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->h1()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupKt$iterator$1;->a()Landroidx/preference/Preference;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->b:Landroidx/preference/PreferenceGroup;

    .line 3
    .line 4
    iget v1, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->a:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->g1(I)Landroidx/preference/Preference;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k1(Landroidx/preference/Preference;)Z

    .line 16
    return-void
.end method
