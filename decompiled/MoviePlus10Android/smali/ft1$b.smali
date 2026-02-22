.class final Lft1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:La30;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lft1;


# direct methods
.method private constructor <init>(Lft1;La30;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lft1$b;->c:Lft1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lft1$b;->a:La30;

    iput-object p3, p0, Lft1$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method synthetic constructor <init>(Lft1;La30;Lcom/google/android/gms/tasks/TaskCompletionSource;Lft1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lft1$b;-><init>(Lft1;La30;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lft1$b;->c:Lft1;

    .line 3
    .line 4
    iget-object v1, p0, Lft1$b;->a:La30;

    .line 5
    .line 6
    iget-object v2, p0, Lft1$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lft1;->c(Lft1;La30;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    iget-object v0, p0, Lft1$b;->c:Lft1;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lft1;->d(Lft1;)Lci1;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lci1;->c()V

    .line 19
    .line 20
    iget-object v0, p0, Lft1$b;->c:Lft1;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lft1;->e(Lft1;)D

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lx61;->f()Lx61;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v4, "Delay for: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    div-double v6, v0, v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    aput-object v6, v5, v7

    .line 58
    .line 59
    const-string v6, "%.2f"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, " s for report: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v4, p0, Lft1$b;->a:La30;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, La30;->d()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lx61;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lft1;->f(D)V

    .line 91
    return-void
.end method
