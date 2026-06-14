.class public Lp/h$b$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/h$b$a;->a(Lp/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic c:Lp/h$b$a;


# direct methods
.method public constructor <init>(Lp/h$b$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lp/h$b$a$b;->c:Lp/h$b$a;

    iput-object p2, p0, Lp/h$b$a$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lp/h$b$a$b;->c:Lp/h$b$a;

    iget-object v1, v0, Lp/h$b$a;->a:Lp/d;

    iget-object v0, v0, Lp/h$b$a;->b:Lp/h$b;

    iget-object v2, p0, Lp/h$b$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lp/d;->a(Lp/b;Ljava/lang/Throwable;)V

    return-void
.end method
