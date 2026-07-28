.class public final synthetic LDc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/r$c;


# instance fields
.field public final synthetic a:LCc/r;


# direct methods
.method public synthetic constructor <init>(LCc/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/c;->a:LCc/r;

    return-void
.end method


# virtual methods
.method public final a(LCc/e;)LCc/r;
    .locals 1

    .line 1
    iget-object v0, p0, LDc/c;->a:LCc/r;

    invoke-static {v0, p1}, LDc/e;->a(LCc/r;LCc/e;)LCc/r;

    move-result-object p1

    return-object p1
.end method
