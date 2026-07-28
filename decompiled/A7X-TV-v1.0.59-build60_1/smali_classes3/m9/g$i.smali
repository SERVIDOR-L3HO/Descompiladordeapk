.class final Lm9/g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/g;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lm9/g;


# direct methods
.method constructor <init>(Lm9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/g$i;->q:Lm9/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/kotlin/types/EitherOfThree;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setSources$expo_image_release(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-class v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Lexpo/modules/kotlin/types/Either;->f(LZa/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lexpo/modules/kotlin/types/Either;->c(LZa/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setSources$expo_image_release(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-class v0, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    .line 43
    .line 44
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Lexpo/modules/kotlin/types/Either;->g(LZa/d;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lexpo/modules/kotlin/types/Either;->d(LZa/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    .line 63
    .line 64
    invoke-virtual {p2}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->K()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    new-instance v0, Lexpo/modules/image/records/a;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lexpo/modules/image/records/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setSources$expo_image_release(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Lexpo/modules/kotlin/types/EitherOfThree;->i(LZa/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    .line 92
    .line 93
    invoke-virtual {p2}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iget-object v0, p0, Lm9/g$i;->q:Lm9/g;

    .line 100
    .line 101
    invoke-virtual {v0}, LL9/c;->getAppContext()Lz9/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lz9/d;->B()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lexpo/modules/image/records/a;

    .line 121
    .line 122
    invoke-direct {p2, v1}, Lexpo/modules/image/records/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageViewWrapper;->setSources$expo_image_release(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    new-instance p1, Lexpo/modules/kotlin/exception/j;

    .line 134
    .line 135
    invoke-direct {p1}, Lexpo/modules/kotlin/exception/j;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/kotlin/types/EitherOfThree;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm9/g$i;->a(Lexpo/modules/image/ExpoImageViewWrapper;Lexpo/modules/kotlin/types/EitherOfThree;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p1
.end method
