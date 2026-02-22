.class public final synthetic Ldt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai2;


# instance fields
.field public final synthetic a:Lft1;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:La30;


# direct methods
.method public synthetic constructor <init>(Lft1;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLa30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt1;->a:Lft1;

    iput-object p2, p0, Ldt1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Ldt1;->c:Z

    iput-object p4, p0, Ldt1;->d:La30;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldt1;->a:Lft1;

    iget-object v1, p0, Ldt1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, Ldt1;->c:Z

    iget-object v3, p0, Ldt1;->d:La30;

    invoke-static {v0, v1, v2, v3, p1}, Lft1;->a(Lft1;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLa30;Ljava/lang/Exception;)V

    return-void
.end method
