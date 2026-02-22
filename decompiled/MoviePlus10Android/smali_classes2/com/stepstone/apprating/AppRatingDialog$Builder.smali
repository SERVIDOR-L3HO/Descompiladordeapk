.class public final Lcom/stepstone/apprating/AppRatingDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stepstone/apprating/AppRatingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;
    }
.end annotation


# instance fields
.field private final a:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v15, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 6
    move-object v0, v15

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v24, v15

    .line 25
    .line 26
    move/from16 v15, v16

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    .line 39
    const v22, 0x1fffff

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v23}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;-><init>(IILcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;Lcom/stepstone/apprating/StringValue;ZIIIIIIIILjava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ILk50;)V

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    move-object/from16 v1, v24

    .line 49
    .line 50
    iput-object v1, v0, Lcom/stepstone/apprating/AppRatingDialog$Builder;->a:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)Lcom/stepstone/apprating/AppRatingDialog;
    .locals 3

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lqn1;->a:Lqn1;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "FragmentActivity cannot be null"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, Lqn1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcom/stepstone/apprating/AppRatingDialog;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder;->a:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, Lcom/stepstone/apprating/AppRatingDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;Lk50;)V

    .line 24
    return-object v0
.end method

.method public final b(Z)Lcom/stepstone/apprating/AppRatingDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder;->a:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->v(Ljava/lang/Boolean;)V

    .line 10
    return-object p0
.end method

.method public final c(Z)Lcom/stepstone/apprating/AppRatingDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder;->a:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->w(Ljava/lang/Boolean;)V

    .line 10
    return-object p0
.end method

.method public final d(Z)Lcom/stepstone/apprating/AppRatingDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder;->a:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->x(Z)V

    .line 6
    return-object p0
.end method

.method public final e(I)Lcom/stepstone/apprating/AppRatingDialog$Builder;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lqn1;->a:Lqn1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder;->a:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->p()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-gt p1, v2, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v4, "default rating value should be between 0 and "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder;->a:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->p()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lqn1;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder;->a:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->y(I)V

    .line 50
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/stepstone/apprating/AppRatingDialog$Builder;
    .locals 4

    .line 1
    .line 2
    const-string v0, "negativeButtonText"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lqn1;->a:Lqn1;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "text cannot be empty"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lqn1;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder;->a:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->l()Lcom/stepstone/apprating/StringValue;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/stepstone/apprating/StringValue;->b(Ljava/lang/String;)V

    .line 31
    return-object p0
.end method

.method public final g(I)Lcom/stepstone/apprating/AppRatingDialog$Builder;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lqn1;->a:Lqn1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-le v2, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x6

    .line 9
    .line 10
    if-lt v3, p1, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_1
    const-string v3, "max rating value should be between 1 and 6"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lqn1;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder;->a:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->z(I)V

    .line 25
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/stepstone/apprating/AppRatingDialog$Builder;
    .locals 4

    .line 1
    .line 2
    const-string v0, "positiveButtonText"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lqn1;->a:Lqn1;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "text cannot be empty"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lqn1;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder;->a:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->q()Lcom/stepstone/apprating/StringValue;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/stepstone/apprating/StringValue;->b(Ljava/lang/String;)V

    .line 31
    return-object p0
.end method

.method public final i(I)Lcom/stepstone/apprating/AppRatingDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder;->a:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->A(I)V

    .line 6
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/stepstone/apprating/AppRatingDialog$Builder;
    .locals 4

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lqn1;->a:Lqn1;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "title cannot be empty"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lqn1;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder;->a:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->s()Lcom/stepstone/apprating/StringValue;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/stepstone/apprating/StringValue;->b(Ljava/lang/String;)V

    .line 31
    return-object p0
.end method

.method public final k(I)Lcom/stepstone/apprating/AppRatingDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder;->a:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->B(I)V

    .line 6
    return-object p0
.end method

.method public final l(I)Lcom/stepstone/apprating/AppRatingDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialog$Builder;->a:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->C(I)V

    .line 6
    return-object p0
.end method
