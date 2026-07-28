.class public final synthetic Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/b;


# instance fields
.field public final synthetic a:LW7/e;


# direct methods
.method public synthetic constructor <init>(LW7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/a;->a:LW7/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a;->a:LW7/e;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->e(LW7/e;)Ln8/b;

    move-result-object v0

    return-object v0
.end method
