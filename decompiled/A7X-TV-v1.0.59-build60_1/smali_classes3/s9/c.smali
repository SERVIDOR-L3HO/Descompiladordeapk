.class public final synthetic Ls9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/v;


# instance fields
.field public final synthetic a:Ls9/b;


# direct methods
.method public synthetic constructor <init>(Ls9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/c;->a:Ls9/b;

    return-void
.end method


# virtual methods
.method public final a(LCc/v$a;)LCc/D;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/c;->a:Ls9/b;

    invoke-static {v0, p1}, Lexpo/modules/image/okhttp/a;->d(Ls9/b;LCc/v$a;)LCc/D;

    move-result-object p1

    return-object p1
.end method
