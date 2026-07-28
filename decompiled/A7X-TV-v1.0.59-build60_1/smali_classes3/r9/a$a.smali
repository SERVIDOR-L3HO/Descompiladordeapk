.class final Lr9/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LE3/d;Ll3/a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lexpo/modules/image/ExpoImageViewWrapper;

.field final synthetic s:Ll3/a;

.field final synthetic t:Ljava/lang/Object;

.field final synthetic u:I

.field final synthetic v:I

.field final synthetic w:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lexpo/modules/image/ExpoImageViewWrapper;Ll3/a;Ljava/lang/Object;IILandroid/graphics/drawable/Drawable;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/a$a;->r:Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lr9/a$a;->s:Ll3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lr9/a$a;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lr9/a$a;->u:I

    .line 8
    .line 9
    iput p5, p0, Lr9/a$a;->v:I

    .line 10
    .line 11
    iput-object p6, p0, Lr9/a$a;->w:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 8

    .line 1
    new-instance v0, Lr9/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr9/a$a;->r:Lexpo/modules/image/ExpoImageViewWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Lr9/a$a;->s:Ll3/a;

    .line 6
    .line 7
    iget-object v3, p0, Lr9/a$a;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lr9/a$a;->u:I

    .line 10
    .line 11
    iget v5, p0, Lr9/a$a;->v:I

    .line 12
    .line 13
    iget-object v6, p0, Lr9/a$a;->w:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lr9/a$a;-><init>(Lexpo/modules/image/ExpoImageViewWrapper;Ll3/a;Ljava/lang/Object;IILandroid/graphics/drawable/Drawable;LIa/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lr9/a$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lr9/a$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lr9/a$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lr9/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr9/a$a;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr9/a$a;->r:Lexpo/modules/image/ExpoImageViewWrapper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lexpo/modules/image/ExpoImageViewWrapper;->getOnLoad$expo_image_release()Lba/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lexpo/modules/image/records/ImageLoadEvent;

    .line 18
    .line 19
    sget-object v1, Lq9/a;->r:Lq9/a$a;

    .line 20
    .line 21
    iget-object v2, p0, Lr9/a$a;->s:Ll3/a;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lq9/a$a;->a(Ll3/a;)Lq9/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getDefault(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "toLowerCase(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lexpo/modules/image/records/ImageSource;

    .line 50
    .line 51
    iget-object v2, p0, Lr9/a$a;->t:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v5, p0, Lr9/a$a;->u:I

    .line 58
    .line 59
    iget v6, p0, Lr9/a$a;->v:I

    .line 60
    .line 61
    iget-object v2, p0, Lr9/a$a;->w:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    instance-of v8, v2, Landroid/graphics/drawable/Animatable;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, Lexpo/modules/image/records/ImageSource;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, Lexpo/modules/image/records/ImageLoadEvent;-><init>(Ljava/lang/String;Lexpo/modules/image/records/ImageSource;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lba/b;->invoke(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LDa/E;->a:LDa/E;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
