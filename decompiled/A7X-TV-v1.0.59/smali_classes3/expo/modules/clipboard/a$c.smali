.class final Lexpo/modules/clipboard/a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/clipboard/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field v:I


# direct methods
.method constructor <init>(LIa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LIa/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lexpo/modules/clipboard/a$c;->u:Ljava/lang/Object;

    iget p1, p0, Lexpo/modules/clipboard/a$c;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lexpo/modules/clipboard/a$c;->v:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lexpo/modules/clipboard/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
