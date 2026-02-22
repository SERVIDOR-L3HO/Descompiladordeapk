.class Lic$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic$a;->g(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lic$a;


# direct methods
.method constructor <init>(Lic$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lic$a$a;->c:Lic$a;

    .line 3
    .line 4
    iput-object p2, p0, Lic$a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lic$a$a;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    iget-object v1, p0, Lic$a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lic$a$a;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw v0
.end method
