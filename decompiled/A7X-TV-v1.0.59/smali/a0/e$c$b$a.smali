.class final La0/e$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/e$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:La0/v;


# direct methods
.method constructor <init>(La0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/e$c$b$a;->q:La0/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDa/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La0/e$c$b$a;->b(LDa/E;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LDa/E;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, La0/e$c$b$a;->q:La0/v;

    .line 2
    .line 3
    invoke-interface {p1}, La0/v;->c()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
