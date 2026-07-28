.class final Lm9/g$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/g;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final q:Lm9/g$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9/g$r;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9/g$r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9/g$r;->q:Lm9/g$r;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    const-string v0, "$this$customize"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln3/j;->b:Ln3/j;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LD3/a;->h(Ln3/j;)LD3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "diskCacheStrategy(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/bumptech/glide/j;

    .line 18
    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm9/g$r;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
