.class public final synthetic LG/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/h$k;


# instance fields
.field public final synthetic a:LF0/c$b;


# direct methods
.method public synthetic constructor <init>(LF0/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g;->a:LF0/c$b;

    return-void
.end method


# virtual methods
.method public final a(ILC1/t;)I
    .locals 1

    .line 1
    iget-object v0, p0, LG/g;->a:LF0/c$b;

    invoke-static {v0, p1, p2}, LG/h;->a(LF0/c$b;ILC1/t;)I

    move-result p1

    return p1
.end method
