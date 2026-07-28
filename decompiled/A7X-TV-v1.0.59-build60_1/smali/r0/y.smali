.class public final synthetic Lr0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/t$a;


# instance fields
.field public final synthetic a:Lo0/e;


# direct methods
.method public synthetic constructor <init>(Lo0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/y;->a:Lo0/e;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/y;->a:Lo0/e;

    invoke-static {v0, p1, p2, p3}, Lr0/A;->a(Lo0/e;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
