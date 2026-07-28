.class final Landroidx/compose/ui/platform/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/W0;

.field private final b:LRa/a;

.field private final c:Ljava/lang/Object;

.field private d:Ln0/c;

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/W0;LRa/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/H0;->a:Landroidx/compose/ui/platform/W0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/H0;->b:LRa/a;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/H0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ln0/c;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Lg1/P0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/H0;->d:Ln0/c;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/H0;)Ln0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/H0;->d:Ln0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/H0;)LRa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/H0;->b:LRa/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/H0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/H0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/H0;->a:Landroidx/compose/ui/platform/W0;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/W0;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Landroidx/compose/ui/platform/H0$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/H0$a;-><init>(Landroidx/compose/ui/platform/H0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lv1/H;->a(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)Lv1/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/platform/H0;->d:Ln0/c;

    .line 27
    .line 28
    new-instance v2, Lg1/P0;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lg1/P0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ln0/c;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/H0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/H0;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/H0;->d:Ln0/c;

    .line 8
    .line 9
    iget-object v2, v1, Ln0/c;->q:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lg1/P0;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lv1/A;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Lv1/A;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/H0;->d:Ln0/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Ln0/c;->i()V

    .line 42
    .line 43
    .line 44
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/H0;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
