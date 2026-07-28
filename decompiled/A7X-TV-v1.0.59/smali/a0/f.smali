.class public final synthetic La0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/W0;


# instance fields
.field public final synthetic a:La0/b3;

.field public final synthetic b:Lv1/t;

.field public final synthetic c:La0/v;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:La0/c0;

.field public final synthetic f:La0/X2;

.field public final synthetic g:LRa/a;

.field public final synthetic h:Landroidx/compose/ui/platform/s1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La0/b3;Lv1/t;LA/a;La0/v;Lkotlin/jvm/functions/Function1;La0/c0;La0/X2;LRa/a;Landroidx/compose/ui/platform/s1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/f;->a:La0/b3;

    iput-object p2, p0, La0/f;->b:Lv1/t;

    iput-object p4, p0, La0/f;->c:La0/v;

    iput-object p5, p0, La0/f;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, La0/f;->e:La0/c0;

    iput-object p7, p0, La0/f;->f:La0/X2;

    iput-object p8, p0, La0/f;->g:LRa/a;

    iput-object p9, p0, La0/f;->h:Landroidx/compose/ui/platform/s1;

    iput-object p10, p0, La0/f;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 11

    .line 1
    iget-object v0, p0, La0/f;->a:La0/b3;

    iget-object v1, p0, La0/f;->b:Lv1/t;

    iget-object v3, p0, La0/f;->c:La0/v;

    iget-object v4, p0, La0/f;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, La0/f;->e:La0/c0;

    iget-object v6, p0, La0/f;->f:La0/X2;

    iget-object v7, p0, La0/f;->g:LRa/a;

    iget-object v8, p0, La0/f;->h:Landroidx/compose/ui/platform/s1;

    iget-object v9, p0, La0/f;->i:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v10}, La0/e$c;->b(La0/b3;Lv1/t;LA/a;La0/v;Lkotlin/jvm/functions/Function1;La0/c0;La0/X2;LRa/a;Landroidx/compose/ui/platform/s1;Lkotlin/jvm/functions/Function1;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method
